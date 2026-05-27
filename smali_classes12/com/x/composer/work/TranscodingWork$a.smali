.class public final Lcom/x/composer/work/TranscodingWork$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/composer/work/TranscodingWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(JLcom/x/models/media/MediaAttachment;IIILcom/x/models/UserIdentifier;)Landroidx/work/g0;
    .locals 5
    .param p2    # Lcom/x/models/media/MediaAttachment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "mediaAttachment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/g0$a;

    const-class v1, Lcom/x/composer/work/TranscodingWork;

    invoke-direct {v0, v1}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/x/composer/work/m;->Companion:Lcom/x/composer/work/m$a;

    sget-object v2, Lkotlinx/serialization/cbor/b;->c:Lkotlinx/serialization/cbor/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/models/media/MediaAttachment;->Companion:Lcom/x/models/media/MediaAttachment$Companion;

    invoke-virtual {v3}, Lcom/x/models/media/MediaAttachment$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    invoke-virtual {v2, p2, v3}, Lkotlinx/serialization/cbor/b;->c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, 0x2800

    if-lt v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media attachment was over 10240 bytes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/x/android/utils/y0;->a(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Landroidx/work/h$a;

    invoke-direct {p2}, Landroidx/work/h$a;-><init>()V

    const-string v3, "media_attachment"

    invoke-virtual {p2, v3, v2}, Landroidx/work/h$a;->d(Ljava/lang/String;[B)V

    invoke-static {p2, p6}, Lcom/x/workmanager/c;->a(Landroidx/work/h$a;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p4, p5}, Lcom/x/composer/work/m$a;->a(Landroidx/work/h$a;III)V

    invoke-virtual {p2}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object p2

    iget-object p3, v0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object p2, p3, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-static {p4, p0, p1}, Lcom/x/composer/work/TranscodingWork$a;->b(IJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object p0

    check-cast p0, Landroidx/work/g0$a;

    sget-object p1, Landroidx/work/m0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/m0;

    invoke-virtual {p0, p1}, Landroidx/work/w0$a;->f(Landroidx/work/m0;)Landroidx/work/w0$a;

    move-result-object p0

    check-cast p0, Landroidx/work/g0$a;

    invoke-virtual {p0}, Landroidx/work/g0$a;->h()V

    invoke-virtual {p0}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object p0

    check-cast p0, Landroidx/work/g0;

    return-object p0
.end method

.method public static b(IJ)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/x/composer/work/TranscodingWork;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/reflect/KClass;->s()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, ":"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt___ArraysKt;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ":"

    invoke-static {p0, p2, p1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
