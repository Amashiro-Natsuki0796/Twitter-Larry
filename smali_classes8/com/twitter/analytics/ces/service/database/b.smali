.class public final Lcom/twitter/analytics/ces/service/database/b;
.super Lcom/twitter/database/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/ces/service/database/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/l<",
        "Lcom/twitter/analytics/ces/service/database/AnalyticsLogSchema;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/ces/service/database/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/ces/service/database/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/ces/service/database/b;->Companion:Lcom/twitter/analytics/ces/service/database/b$a;

    return-void
.end method
