.class public interface abstract Lcom/twitter/metrics/db/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/metrics/db/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Ljava/lang/String;",
        "Lcom/twitter/database/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/metrics/db/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/metrics/db/m$a;->a:Lcom/twitter/metrics/db/m$a;

    sput-object v0, Lcom/twitter/metrics/db/m;->Companion:Lcom/twitter/metrics/db/m$a;

    return-void
.end method
