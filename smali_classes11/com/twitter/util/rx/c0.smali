.class public final synthetic Lcom/twitter/util/rx/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/rx/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/rx/c0;->a:Lcom/twitter/util/rx/e0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/rx/c0;->a:Lcom/twitter/util/rx/e0;

    iget-object v0, v0, Lcom/twitter/util/rx/e0;->b:Lcom/twitter/util/rx/d0;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method
