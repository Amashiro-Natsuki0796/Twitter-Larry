.class public final Lcom/twitter/model/timeline/urt/message/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/message/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/timeline/urt/message/b$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/message/b$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/message/b;->b:Lcom/twitter/model/timeline/urt/message/b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/model/timeline/urt/message/b;->a:I

    return-void
.end method
