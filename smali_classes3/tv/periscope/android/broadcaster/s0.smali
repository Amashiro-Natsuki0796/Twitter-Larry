.class public final Ltv/periscope/android/broadcaster/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/o0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/broadcaster/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/s0;->a:Ltv/periscope/android/broadcaster/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ltv/periscope/android/broadcaster/s0;->a:Ltv/periscope/android/broadcaster/o0;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->k:Ltv/periscope/android/broadcaster/d;

    iget-object v1, v0, Ltv/periscope/android/broadcaster/d;->e:Ltv/periscope/android/data/user/b;

    invoke-interface {v1}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/android/api/PsUser;->username()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    iget-object v4, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-wide v5, v0, Ltv/periscope/android/broadcaster/d;->L3:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v6

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Ltv/periscope/model/chat/Message;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)Ltv/periscope/model/chat/c;

    move-result-object v1

    iget-object v2, v0, Ltv/periscope/android/broadcaster/d;->c:Landroid/content/res/Resources;

    iget-wide v3, v0, Ltv/periscope/android/broadcaster/d;->L3:J

    invoke-static {v3, v4, v2}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, v0, Ltv/periscope/android/broadcaster/d;->f:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v4, v2, v3}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->n(IZ)V

    iget-object v0, v0, Ltv/periscope/android/broadcaster/d;->d:Ltv/periscope/android/ui/broadcast/r1;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/r1;->k(Ltv/periscope/model/chat/c;)V

    return-void
.end method
