.class public final Lcom/twitter/model/communities/h0$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/communities/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/communities/h0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/communities/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/communities/h0$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/communities/h0$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/h0$b;->Companion:Lcom/twitter/model/communities/h0$b$a;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 1

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/twitter/model/communities/h0$c;

    sget-object v0, Lcom/twitter/model/communities/v;->d:Lcom/twitter/model/communities/v$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/communities/v;

    invoke-direct {p2, p1}, Lcom/twitter/model/communities/h0$c;-><init>(Lcom/twitter/model/communities/v;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid type "

    invoke-static {p2, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p2, Lcom/twitter/model/communities/h0$a;->b:Lcom/twitter/model/communities/h0$a;

    :goto_0
    return-object p2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/twitter/model/communities/h0;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/twitter/model/communities/h0$a;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/twitter/model/communities/h0$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    check-cast p2, Lcom/twitter/model/communities/h0$c;

    sget-object v0, Lcom/twitter/model/communities/v;->d:Lcom/twitter/model/communities/v$b;

    iget-object p2, p2, Lcom/twitter/model/communities/h0$c;->b:Lcom/twitter/model/communities/v;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
