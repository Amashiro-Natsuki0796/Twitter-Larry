.class public final Lcom/twitter/analytics/feature/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/q$a;,
        Lcom/twitter/analytics/feature/model/q$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/analytics/feature/model/q$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/q$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/q;->b:Lcom/twitter/analytics/feature/model/q$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/q$a;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/feature/model/q$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/q$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/q;->a:Ljava/lang/String;

    return-void
.end method
