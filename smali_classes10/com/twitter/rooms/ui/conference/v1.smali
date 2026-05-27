.class public final synthetic Lcom/twitter/rooms/ui/conference/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/conference/e0$q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/conference/e0$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/v1;->a:Lcom/twitter/rooms/ui/conference/e0$q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/v1;->a:Lcom/twitter/rooms/ui/conference/e0$q;

    iget-wide v0, v0, Lcom/twitter/rooms/ui/conference/e0$q;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/s;->c(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConferenceIntent.SetVideoSize("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
