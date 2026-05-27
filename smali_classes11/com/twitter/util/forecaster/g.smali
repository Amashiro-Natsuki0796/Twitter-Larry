.class public interface abstract Lcom/twitter/util/forecaster/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/forecaster/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v2, Lcom/twitter/util/units/data/c;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    new-instance v7, Lcom/twitter/util/forecaster/e$a;

    sget-object v0, Lcom/twitter/util/network/c;->API:Lcom/twitter/util/network/c;

    sget-object v1, Lcom/twitter/util/network/c;->IMAGE:Lcom/twitter/util/network/c;

    sget-object v3, Lcom/twitter/util/network/c;->VIDEO:Lcom/twitter/util/network/c;

    filled-new-array {v0, v1, v3}, [Lcom/twitter/util/network/c;

    move-result-object v6

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    const/16 v1, 0xa

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/util/forecaster/e$a;-><init>(ILcom/twitter/util/units/data/c;ZJ[Lcom/twitter/util/network/c;)V

    sput-object v7, Lcom/twitter/util/forecaster/g;->a:Lcom/twitter/util/forecaster/e$a;

    return-void
.end method
