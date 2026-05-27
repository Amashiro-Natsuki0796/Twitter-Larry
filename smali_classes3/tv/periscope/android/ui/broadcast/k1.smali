.class public final synthetic Ltv/periscope/android/ui/broadcast/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/m1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/m1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/k1;->a:Ltv/periscope/android/ui/broadcast/m1;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/k1;->b:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/k1;->c:Ljava/lang/String;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/k1;->d:Ljava/lang/String;

    iput-wide p5, p0, Ltv/periscope/android/ui/broadcast/k1;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, Ltv/periscope/android/ui/broadcast/k1;->a:Ltv/periscope/android/ui/broadcast/m1;

    iget-object v0, v7, Ltv/periscope/android/ui/broadcast/m1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Ltv/periscope/android/player/a;->Live:Ltv/periscope/android/player/a;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/k1;->d:Ljava/lang/String;

    iget-wide v3, p0, Ltv/periscope/android/ui/broadcast/k1;->e:J

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/k1;->b:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/k1;->c:Ljava/lang/String;

    iget-object v8, v7, Ltv/periscope/android/ui/broadcast/m1;->m:Ltv/periscope/android/ui/broadcast/t3;

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Ltv/periscope/android/ui/broadcast/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/content/res/Resources;Ltv/periscope/android/player/a;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/android/ui/broadcast/t3;Z)V

    return-void
.end method
