.class public final Lcom/twitter/analytics/feature/model/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/e0$b$a;,
        Lcom/twitter/analytics/feature/model/e0$b$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/analytics/feature/model/e0$b$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/e0$b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/e0$b;->b:Lcom/twitter/analytics/feature/model/e0$b$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/e0$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/twitter/analytics/feature/model/e0$b$a;->a:I

    iput p1, p0, Lcom/twitter/analytics/feature/model/e0$b;->a:I

    return-void
.end method
