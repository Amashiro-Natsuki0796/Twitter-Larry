.class public final Lio/ktor/http/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "***,dd-MMM-YYYY hh:mm:ss zzz"

    const-string v10, "*** MMM d YYYY hh:mm:ss zzz"

    const-string v0, "***, dd MMM YYYY hh:mm:ss zzz"

    const-string v1, "****, dd-MMM-YYYY hh:mm:ss zzz"

    const-string v2, "*** MMM d hh:mm:ss YYYY"

    const-string v3, "***, dd-MMM-YYYY hh:mm:ss zzz"

    const-string v4, "***, dd-MMM-YYYY hh-mm-ss zzz"

    const-string v5, "***, dd MMM YYYY hh:mm:ss zzz"

    const-string v6, "*** dd-MMM-YYYY hh:mm:ss zzz"

    const-string v7, "*** dd MMM YYYY hh:mm:ss zzz"

    const-string v8, "*** dd-MMM-YYYY hh-mm-ss zzz"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/e0;->a:Ljava/util/List;

    return-void
.end method
