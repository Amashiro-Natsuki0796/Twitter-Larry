.class public final synthetic Lcom/x/android/videochat/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/android/videochat/ui/n;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/x/android/videochat/ui/n;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/z;->g(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VELOCITY "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
