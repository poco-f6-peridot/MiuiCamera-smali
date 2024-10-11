.class public final Lpc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    invoke-static {p0}, Lpc/d0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No JsonAdapter for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", you should probably use "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " instead of "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lpc/a0;)Lpc/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lpc/a0;",
            ")",
            "Lpc/o<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-class v1, Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static/range {p1 .. p1}, Lpc/d0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    invoke-static {v2}, Lqc/b;->d(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, Lpc/g$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    const-class v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lpc/g$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    const-class v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lpc/g$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    const-class v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lpc/g$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Platform "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, " requires explicit JsonAdapter to be registered"

    invoke-static {v1, v2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot serialize non-static nested class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lqc/b;->d:Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v6

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_1
    if-nez v4, :cond_16

    const-string v4, "newInstance"

    const-class v7, Ljava/io/ObjectStreamClass;

    const-class v8, Ljava/lang/Class;

    :try_start_0
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v10, Lpc/b;

    invoke-direct {v10, v9, v2}, Lpc/b;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :try_start_1
    const-string v9, "sun.misc.Unsafe"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "theUnsafe"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "allocateInstance"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v8, v12, v5

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-instance v11, Lpc/c;

    invoke-direct {v11, v9, v10, v2}, Lpc/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v10, v11

    goto :goto_3

    :catch_1
    const/4 v9, 0x2

    :try_start_2
    const-string v10, "getConstructorId"

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v8, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v1, v11, v5

    invoke-virtual {v10, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v8, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v7, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v11, Lpc/d;

    invoke-direct {v11, v7, v2, v10}, Lpc/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :try_start_3
    const-class v7, Ljava/io/ObjectInputStream;

    new-array v9, v9, [Ljava/lang/Class;

    aput-object v8, v9, v5

    aput-object v8, v9, v6

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v10, Lpc/e;

    invoke-direct {v10, v4, v2}, Lpc/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    :goto_4
    if-eq v0, v1, :cond_15

    invoke-static {v0}, Lpc/d0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lqc/b;->d(Ljava/lang/Class;)Z

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v9, v8

    move v11, v6

    move v6, v5

    :goto_5
    if-ge v5, v9, :cond_14

    aget-object v12, v8, v5

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v13

    if-nez v13, :cond_9

    if-nez v7, :cond_a

    :cond_9
    move v6, v11

    :cond_a
    :goto_6
    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    const-class v6, Lpc/k;

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lpc/k;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lpc/k;->ignore()Z

    move-result v13

    if-eqz v13, :cond_c

    :goto_7
    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move/from16 p2, v7

    move-object/from16 v4, p3

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v11

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v4, v11, v13}, Lqc/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-interface {v12}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_f

    move-object/from16 p0, v1

    aget-object v1, v13, v15

    move-object/from16 p1, v4

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    move/from16 p2, v7

    const-class v7, Lpc/s;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_d
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v7, p2

    goto :goto_8

    :cond_f
    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move/from16 p2, v7

    if-eqz v3, :cond_10

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_9

    :cond_10
    sget-object v1, Lqc/b;->a:Ljava/util/Set;

    :goto_9
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v11, v1, v3}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {v6}, Lpc/k;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u0000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_a

    :cond_12
    move-object v3, v6

    :goto_a
    new-instance v6, Lpc/g$b;

    invoke-direct {v6, v3, v12, v1}, Lpc/g$b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lpc/o;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/g$b;

    if-nez v1, :cond_13

    :goto_b
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v7, p2

    goto/16 :goto_5

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflicting fields:\n    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lpc/g$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v4, p3

    move-object/from16 p0, v1

    invoke-static {v0}, Lpc/d0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1, v3, v5}, Lqc/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v6, v11

    goto/16 :goto_4

    :cond_15
    new-instance v0, Lpc/g;

    invoke-direct {v0, v10, v2}, Lpc/g;-><init>(Lpc/f;Ljava/util/TreeMap;)V

    invoke-virtual {v0}, Lpc/o;->d()Lpc/o;

    move-result-object v0

    return-object v0

    :catch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot construct instances of "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    invoke-static {v0}, Lqc/b;->g(Ljava/lang/reflect/InvocationTargetException;)V

    const/4 v0, 0x0

    throw v0

    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot serialize Kotlin type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    invoke-static {v2, v1, v3}, Landroidx/appcompat/widget/b;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot serialize abstract class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot serialize local class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot serialize anonymous class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_c
    return-object v3
.end method
