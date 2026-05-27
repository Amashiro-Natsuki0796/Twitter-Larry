.class public final Lcom/x/composer/model/FocusableComposingPosts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/model/FocusableComposingPosts$$serializer;,
        Lcom/x/composer/model/FocusableComposingPosts$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002=>B+\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0000\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J4\u0010*\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\'J\u001a\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00104\u001a\u0004\u00085\u0010%R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u00087\u0010\'R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u00089\u0010)R\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00106\u001a\u0004\u0008:\u0010\'R\u0011\u0010<\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u001d\u00a8\u0006?"
    }
    d2 = {
        "Lcom/x/composer/model/FocusableComposingPosts;",
        "",
        "",
        "Lcom/x/composer/model/ComposingPost;",
        "posts",
        "",
        "focusedIndex",
        "",
        "newPostId",
        "<init>",
        "(Ljava/util/List;IJ)V",
        "seen0",
        "size",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/util/List;IJILkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_composer_impl",
        "(Lcom/x/composer/model/FocusableComposingPosts;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "index",
        "get",
        "(I)Lcom/x/composer/model/ComposingPost;",
        "first",
        "()Lcom/x/composer/model/ComposingPost;",
        "insertAfterFocusedPost",
        "()Lcom/x/composer/model/FocusableComposingPosts;",
        "removeCurrentlyFocusedPost",
        "newFocusedIndex",
        "changeFocus",
        "(I)Lcom/x/composer/model/FocusableComposingPosts;",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()I",
        "component3",
        "()J",
        "copy",
        "(Ljava/util/List;IJ)Lcom/x/composer/model/FocusableComposingPosts;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getPosts",
        "I",
        "getFocusedIndex",
        "J",
        "getNewPostId",
        "getSize",
        "getFocusedPost",
        "focusedPost",
        "Companion",
        "$serializer",
        "-features-composer-impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/x/composer/model/FocusableComposingPosts$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final focusedIndex:I

.field private final newPostId:J

.field private final posts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/composer/model/ComposingPost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/x/composer/model/FocusableComposingPosts$Companion;

    invoke-direct {v2}, Lcom/x/composer/model/FocusableComposingPosts$Companion;-><init>()V

    sput-object v2, Lcom/x/composer/model/FocusableComposingPosts;->Companion:Lcom/x/composer/model/FocusableComposingPosts$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/composer/model/b;

    invoke-direct {v3, v0}, Lcom/x/composer/model/b;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Lazy;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/composer/model/FocusableComposingPosts;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/x/composer/model/FocusableComposingPosts;-><init>(Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;IJILkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    .line 3
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/x/composer/model/FocusableComposingPosts;->focusedIndex:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/x/composer/model/FocusableComposingPosts;->focusedIndex:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 6
    iput-wide p2, p0, Lcom/x/composer/model/FocusableComposingPosts;->newPostId:J

    goto :goto_1

    :cond_2
    iput-wide p4, p0, Lcom/x/composer/model/FocusableComposingPosts;->newPostId:J

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 8
    iput p1, p0, Lcom/x/composer/model/FocusableComposingPosts;->size:I

    goto :goto_2

    :cond_3
    iput p6, p0, Lcom/x/composer/model/FocusableComposingPosts;->size:I

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IJ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/composer/model/ComposingPost;",
            ">;IJ)V"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    .line 11
    iput p2, p0, Lcom/x/composer/model/FocusableComposingPosts;->focusedIndex:I

    .line 12
    iput-wide p3, p0, Lcom/x/composer/model/FocusableComposingPosts;->newPostId:J

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/x/composer/model/FocusableComposingPosts;->size:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 14
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/composer/model/FocusableComposingPosts;-><init>(Ljava/util/List;IJ)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/composer/model/ComposingPost$$serializer;->INSTANCE:Lcom/x/composer/model/ComposingPost$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/model/FocusableComposingPosts;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/composer/model/FocusableComposingPosts;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/composer/model/FocusableComposingPosts;Ljava/util/List;IJILjava/lang/Object;)Lcom/x/composer/model/FocusableComposingPosts;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/x/composer/model/FocusableComposingPosts;->focusedIndex:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/x/composer/model/FocusableComposingPosts;->newPostId:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/composer/model/FocusableComposingPosts;->copy(Ljava/util/List;IJ)Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$_features_composer_impl(Lcom/x/composer/model/FocusableComposingPosts;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/composer/model/FocusableComposingPosts;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->focusedIndex:I

    if-eqz v0, :cond_3

    :goto_1
    iget v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->focusedIndex:I

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->newPostId:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :goto_2
    iget-wide v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->newPostId:J

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->size:I

    iget-object v1, p0, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_7

    :goto_3
    iget p0, p0, Lcom/x/composer/model/FocusableComposingPosts;->size:I

    const/4 v0, 0x3

    invoke-interface {p1, v0, p0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final changeFocus(I)Lcom/x/composer/model/FocusableComposingPosts;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/d;->h(III)I

    move-result v4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/x/composer/model/FocusableComposingPosts;->copy$default(Lcom/x/composer/model/FocusableComposingPosts;Ljava/util/List;IJILjava/lang/Object;)Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/composer/model/ComposingPost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->focusedIndex:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->newPostId:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;IJ)Lcom/x/composer/model/FocusableComposingPosts;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/composer/model/ComposingPost;",
            ">;IJ)",
            "Lcom/x/composer/model/FocusableComposingPosts;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/composer/model/FocusableComposingPosts;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/composer/model/FocusableComposingPosts;-><init>(Ljava/util/List;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/composer/model/FocusableComposingPosts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/composer/model/FocusableComposingPosts;

    iget-object v1, p0, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    iget-object v3, p1, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/x/composer/model/FocusableComposingPosts;->focusedIndex:I

    iget v3, p1, Lcom/x/composer/model/FocusableComposingPosts;->focusedIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/x/composer/model/FocusableComposingPosts;->newPostId:J

    iget-wide v5, p1, Lcom/x/composer/model/FocusableComposingPosts;->newPostId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final first()Lcom/x/composer/model/ComposingPost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/model/ComposingPost;

    return-object v0
.end method

.method public final get(I)Lcom/x/composer/model/ComposingPost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/composer/model/ComposingPost;

    return-object p1
.end method

.method public final getFocusedIndex()I
    .locals 1

    iget v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->focusedIndex:I

    return v0
.end method

.method public final getFocusedPost()Lcom/x/composer/model/ComposingPost;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    iget v1, p0, Lcom/x/composer/model/FocusableComposingPosts;->focusedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/model/ComposingPost;

    return-object v0
.end method

.method public final getNewPostId()J
    .locals 2

    iget-wide v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->newPostId:J

    return-wide v0
.end method

.method public final getPosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/composer/model/ComposingPost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->size:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/x/composer/model/FocusableComposingPosts;->focusedIndex:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/x/composer/model/FocusableComposingPosts;->newPostId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final insertAfterFocusedPost()Lcom/x/composer/model/FocusableComposingPosts;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v0, Lcom/x/composer/model/FocusableComposingPosts;->focusedIndex:I

    add-int/lit8 v2, v2, 0x1

    new-instance v15, Lcom/x/composer/model/ComposingPost;

    move-object v3, v15

    iget-wide v4, v0, Lcom/x/composer/model/FocusableComposingPosts;->newPostId:J

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/FocusableComposingPosts;->getFocusedPost()Lcom/x/composer/model/ComposingPost;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/composer/model/ComposingPost;->getGeoInput()Lcom/x/models/geoinput/GeoInput;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v22, 0x1dffe

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/x/composer/model/ComposingPost;-><init>(JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v24

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v1

    iget v2, v0, Lcom/x/composer/model/FocusableComposingPosts;->focusedIndex:I

    add-int/lit8 v2, v2, 0x1

    iget-wide v3, v0, Lcom/x/composer/model/FocusableComposingPosts;->newPostId:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/x/composer/model/FocusableComposingPosts;->copy(Ljava/util/List;IJ)Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v1

    return-object v1
.end method

.method public final removeCurrentlyFocusedPost()Lcom/x/composer/model/FocusableComposingPosts;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->focusedIndex:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/x/composer/model/FocusableComposingPosts;->focusedIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v3

    iget v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->focusedIndex:I

    add-int/lit8 v4, v0, -0x1

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/x/composer/model/FocusableComposingPosts;->copy$default(Lcom/x/composer/model/FocusableComposingPosts;Ljava/util/List;IJILjava/lang/Object;)Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/FocusableComposingPosts;->posts:Ljava/util/List;

    iget v1, p0, Lcom/x/composer/model/FocusableComposingPosts;->focusedIndex:I

    iget-wide v2, p0, Lcom/x/composer/model/FocusableComposingPosts;->newPostId:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FocusableComposingPosts(posts="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focusedIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newPostId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v3, v0, v4}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
