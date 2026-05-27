.class public interface abstract Lcom/twitter/periscope/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/features/periscope/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/analytics/features/periscope/e<",
        "Lcom/twitter/analytics/feature/model/s1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/periscope/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/periscope/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/periscope/p;->a:Lcom/twitter/periscope/o;

    return-void
.end method
