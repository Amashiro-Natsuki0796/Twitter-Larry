.class public final Lcom/twitter/analytics/feature/model/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/p0$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/analytics/feature/model/p0$a;


# instance fields
.field public final a:Lcom/twitter/video/analytics/thriftandroid/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/p0$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/p0;->b:Lcom/twitter/analytics/feature/model/p0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/video/analytics/thriftandroid/e;)V
    .locals 0
    .param p1    # Lcom/twitter/video/analytics/thriftandroid/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/p0;->a:Lcom/twitter/video/analytics/thriftandroid/e;

    return-void
.end method
