.class public final synthetic Lcom/twitter/camera/view/capture/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/camera/view/capture/e0;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    iget-object p1, p1, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->d:Lcom/twitter/subsystem/composer/a;

    iget-boolean v0, p1, Lcom/twitter/subsystem/composer/a;->s:Z

    iget-object v1, p0, Lcom/twitter/camera/view/capture/e0;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/subsystem/composer/f;->a(Ljava/lang/String;Z)Lcom/twitter/twittertext/h;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/view/capture/e0;->b:Ljava/util/Locale;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/subsystem/composer/a;->b(Lcom/twitter/twittertext/h;Ljava/util/Locale;)I

    return-void
.end method
