.class public final Lcom/twitter/voice/service/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/voice/service/b;-><init>(Landroid/content/Context;Lcom/twitter/voice/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/voice/service/b;


# direct methods
.method public constructor <init>(Lcom/twitter/voice/service/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/voice/service/b$b;->a:Lcom/twitter/voice/service/b;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/voice/tweet/a;->PAUSED:Lcom/twitter/voice/tweet/a;

    iget-object v0, p0, Lcom/twitter/voice/service/b$b;->a:Lcom/twitter/voice/service/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/voice/service/a;->b:Lcom/twitter/voice/tweet/a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/voice/service/b;->b(Lcom/twitter/media/av/model/j;)V

    return-void
.end method
