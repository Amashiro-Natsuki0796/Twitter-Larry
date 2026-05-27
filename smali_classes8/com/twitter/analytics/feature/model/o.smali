.class public final Lcom/twitter/analytics/feature/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/o$a;,
        Lcom/twitter/analytics/feature/model/o$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/analytics/feature/model/o$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/o$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/o;->d:Lcom/twitter/analytics/feature/model/o$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/o$a;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/o$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/o$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/o;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/o$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/o;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/o$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/o;->c:Ljava/lang/String;

    return-void
.end method
