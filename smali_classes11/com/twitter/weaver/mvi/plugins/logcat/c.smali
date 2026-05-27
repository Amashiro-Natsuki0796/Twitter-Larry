.class public final Lcom/twitter/weaver/mvi/plugins/logcat/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/mvi/plugins/logcat/b;->onStateReduced(Lcom/twitter/weaver/e0;Lcom/twitter/weaver/mvi/state/a;Lcom/twitter/weaver/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/mvi/state/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/state/a<",
            "TVS;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/twitter/weaver/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVS;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/twitter/weaver/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/e0;Lcom/twitter/weaver/e0;Lcom/twitter/weaver/mvi/state/a;)V
    .locals 0

    iput-object p3, p0, Lcom/twitter/weaver/mvi/plugins/logcat/c;->e:Lcom/twitter/weaver/mvi/state/a;

    iput-object p1, p0, Lcom/twitter/weaver/mvi/plugins/logcat/c;->f:Lcom/twitter/weaver/e0;

    iput-object p2, p0, Lcom/twitter/weaver/mvi/plugins/logcat/c;->g:Lcom/twitter/weaver/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/mvi/plugins/logcat/c;->e:Lcom/twitter/weaver/mvi/state/a;

    iget-object v1, v0, Lcom/twitter/weaver/mvi/state/a;->a:Lcom/twitter/weaver/mvi/state/b;

    iget-object v1, v1, Lcom/twitter/weaver/mvi/state/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View State Reduced (Context: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): newState = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/weaver/mvi/plugins/logcat/c;->f:Lcom/twitter/weaver/e0;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldState = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/weaver/mvi/plugins/logcat/c;->g:Lcom/twitter/weaver/e0;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reducer = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
