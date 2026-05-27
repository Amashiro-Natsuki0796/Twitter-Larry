.class public final Lcom/twitter/analytics/pct/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->k()Z

    move-result v0

    sput-boolean v0, Lcom/twitter/analytics/pct/i;->a:Z

    return-void
.end method
