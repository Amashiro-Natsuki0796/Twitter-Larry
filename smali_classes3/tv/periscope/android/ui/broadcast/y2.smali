.class public final synthetic Ltv/periscope/android/ui/broadcast/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/api/ApiManager;

.field public final synthetic b:Ltv/periscope/model/u;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ltv/periscope/android/ui/user/b;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/api/ApiManager;Ltv/periscope/model/u;Ljava/lang/String;JLtv/periscope/android/ui/user/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/y2;->a:Ltv/periscope/android/api/ApiManager;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/y2;->b:Ltv/periscope/model/u;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/y2;->c:Ljava/lang/String;

    iput-wide p4, p0, Ltv/periscope/android/ui/broadcast/y2;->d:J

    iput-object p6, p0, Ltv/periscope/android/ui/broadcast/y2;->e:Ltv/periscope/android/ui/user/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/y2;->b:Ltv/periscope/model/u;

    invoke-virtual {p1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v1

    const-string p2, "id(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltv/periscope/model/a;->Other:Ltv/periscope/model/a;

    iget-wide v4, p0, Ltv/periscope/android/ui/broadcast/y2;->d:J

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/y2;->a:Ltv/periscope/android/api/ApiManager;

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/y2;->c:Ljava/lang/String;

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Ltv/periscope/android/api/ApiManager;->reportBroadcast(Ljava/lang/String;Ltv/periscope/model/a;Ljava/lang/String;J)Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v1, p2

    invoke-virtual {p1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ltv/periscope/android/ui/user/b$a;->REPORT_SHEET:Ltv/periscope/android/ui/user/b$a;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/y2;->e:Ltv/periscope/android/ui/user/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Ltv/periscope/android/ui/user/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/user/b$a;)V

    return-void
.end method
