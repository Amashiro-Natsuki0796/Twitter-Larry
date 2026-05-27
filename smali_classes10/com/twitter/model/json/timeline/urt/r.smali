.class public final Lcom/twitter/model/json/timeline/urt/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/twitter/model/json/timeline/urt/r;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/json/timeline/urt/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/model/json/timeline/urt/r;-><init>(I)V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/r;->b:Lcom/twitter/model/json/timeline/urt/r;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/model/json/timeline/urt/r;->a:I

    return-void
.end method
