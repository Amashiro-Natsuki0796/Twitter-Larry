.class public final Lcom/twitter/analytics/feature/model/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/d1$a;,
        Lcom/twitter/analytics/feature/model/d1$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/analytics/feature/model/d1$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/d1$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/d1;->b:Lcom/twitter/analytics/feature/model/d1$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/d1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/d1$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/d1;->a:Ljava/lang/String;

    return-void
.end method
