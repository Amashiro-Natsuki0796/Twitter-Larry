.class public final Lcom/twitter/model/notetweet/d$c;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notetweet/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/notetweet/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/notetweet/d$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/notetweet/d$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/notetweet/d$c;->b:Lcom/twitter/model/notetweet/d$c;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 2

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/twitter/model/notetweet/d$b;

    sget-object v0, Lcom/twitter/model/notetweet/a;->g:Lcom/twitter/model/notetweet/a$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/notetweet/a;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p2, p1}, Lcom/twitter/model/notetweet/d$b;-><init>(Lcom/twitter/model/notetweet/a;)V

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/twitter/model/notetweet/d$d;

    sget-object v0, Lcom/twitter/model/notetweet/h;->d:Lcom/twitter/model/notetweet/h$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/notetweet/h;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p2, p1}, Lcom/twitter/model/notetweet/d$d;-><init>(Lcom/twitter/model/notetweet/h;)V

    goto :goto_0

    :goto_1
    return-object v1
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/twitter/model/notetweet/d;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteTweetResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/twitter/model/notetweet/d$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    check-cast p2, Lcom/twitter/model/notetweet/d$b;

    sget-object v0, Lcom/twitter/model/notetweet/a;->g:Lcom/twitter/model/notetweet/a$b;

    iget-object p2, p2, Lcom/twitter/model/notetweet/d$b;->b:Lcom/twitter/model/notetweet/a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/twitter/model/notetweet/d$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    check-cast p2, Lcom/twitter/model/notetweet/d$d;

    sget-object v0, Lcom/twitter/model/notetweet/h;->d:Lcom/twitter/model/notetweet/h$b;

    iget-object p2, p2, Lcom/twitter/model/notetweet/d$d;->b:Lcom/twitter/model/notetweet/h;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
