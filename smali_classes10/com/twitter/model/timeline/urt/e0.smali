.class public final Lcom/twitter/model/timeline/urt/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/x2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/e0$a;,
        Lcom/twitter/model/timeline/urt/e0$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/timeline/urt/e0$b;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/e0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/e0;->d:Lcom/twitter/model/timeline/urt/e0$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/e0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/model/timeline/urt/e0$a;->a:I

    iput v0, p0, Lcom/twitter/model/timeline/urt/e0;->b:I

    iget p1, p1, Lcom/twitter/model/timeline/urt/e0$a;->b:I

    iput p1, p0, Lcom/twitter/model/timeline/urt/e0;->c:I

    return-void
.end method
