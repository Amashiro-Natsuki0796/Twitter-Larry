.class public interface abstract Lcom/twitter/util/forecaster/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/forecaster/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v2, Lcom/twitter/util/units/data/c;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    new-instance v7, Lcom/twitter/util/forecaster/e$a;

    sget-object v0, Lcom/twitter/util/network/c;->API:Lcom/twitter/util/network/c;

    filled-new-array {v0}, [Lcom/twitter/util/network/c;

    move-result-object v6

    const/4 v3, 0x0

    const-wide/16 v4, 0x4e20

    const/16 v1, 0x64

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/util/forecaster/e$a;-><init>(ILcom/twitter/util/units/data/c;ZJ[Lcom/twitter/util/network/c;)V

    sput-object v7, Lcom/twitter/util/forecaster/f;->a:Lcom/twitter/util/forecaster/e$a;

    return-void
.end method
