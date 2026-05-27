.class public final Lcom/twitter/model/timeline/urt/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/p6$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/timeline/urt/p6$a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/p6$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/p6;->c:Lcom/twitter/model/timeline/urt/p6$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/model/timeline/urt/p6;->a:I

    iput p2, p0, Lcom/twitter/model/timeline/urt/p6;->b:I

    return-void
.end method
