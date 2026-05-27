.class public final synthetic Lcom/twitter/android/av/chrome/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/e;->a:Lcom/twitter/android/av/chrome/f;

    iput-wide p2, p0, Lcom/twitter/android/av/chrome/e;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/android/av/chrome/e;->a:Lcom/twitter/android/av/chrome/f;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/f;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/twitter/android/av/chrome/e;->b:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/navigation/profile/f;->c(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method
