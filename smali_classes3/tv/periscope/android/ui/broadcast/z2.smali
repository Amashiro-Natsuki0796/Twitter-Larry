.class public final synthetic Ltv/periscope/android/ui/broadcast/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/api/ApiManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltv/periscope/model/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/api/ApiManager;Ljava/lang/String;Ltv/periscope/model/a;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/z2;->a:Ltv/periscope/android/api/ApiManager;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/z2;->b:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/z2;->c:Ltv/periscope/model/a;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/z2;->d:Ljava/lang/String;

    iput-wide p5, p0, Ltv/periscope/android/ui/broadcast/z2;->e:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z2;->a:Ltv/periscope/android/api/ApiManager;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z2;->b:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/z2;->c:Ltv/periscope/model/a;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/z2;->d:Ljava/lang/String;

    iget-wide v4, p0, Ltv/periscope/android/ui/broadcast/z2;->e:J

    invoke-interface/range {v0 .. v5}, Ltv/periscope/android/api/ApiManager;->reportBroadcast(Ljava/lang/String;Ltv/periscope/model/a;Ljava/lang/String;J)Ljava/lang/String;

    return-void
.end method
