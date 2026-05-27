.class public final Lcom/twitter/analytics/feature/model/v0;
.super Lcom/twitter/analytics/model/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/v0$a;,
        Lcom/twitter/analytics/feature/model/v0$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/analytics/feature/model/v0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/v0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/v0;->b:Lcom/twitter/analytics/feature/model/v0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/analytics/model/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p1, "photo_count"

    return-object p1
.end method
