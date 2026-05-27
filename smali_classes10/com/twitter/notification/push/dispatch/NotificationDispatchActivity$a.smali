.class public final Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$a;,
        Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->Companion:Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v0, "arg_dispatch_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->a:Landroid/content/Intent;

    iget-object p1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v0, "arg_scribe_element"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v0, "arg_is_broadcast"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->c:Z

    iget-object p1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v0, "arg_allow_logged_out_user"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v1, "arg_track_render_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
