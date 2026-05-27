.class public final Lcom/sardine/mdiJson/internal/sql/c;
.super Lcom/sardine/mdiJson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sardine/mdiJson/h;"
    }
.end annotation


# static fields
.field public static final b:Lcom/sardine/mdiJson/internal/sql/c$a;


# instance fields
.field public final a:Lcom/sardine/mdiJson/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sardine/mdiJson/internal/sql/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sardine/mdiJson/internal/sql/c;->b:Lcom/sardine/mdiJson/internal/sql/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/sardine/mdiJson/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/sardine/mdiJson/h;-><init>()V

    iput-object p1, p0, Lcom/sardine/mdiJson/internal/sql/c;->a:Lcom/sardine/mdiJson/h;

    return-void
.end method


# virtual methods
.method public final a(Lmdi/sdk/m2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/sardine/mdiJson/internal/sql/c;->a:Lcom/sardine/mdiJson/h;

    invoke-virtual {v0, p1}, Lcom/sardine/mdiJson/h;->a(Lmdi/sdk/m2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Lcom/sardine/mdiJson/internal/sql/c;->a:Lcom/sardine/mdiJson/h;

    invoke-virtual {v0, p1, p2}, Lcom/sardine/mdiJson/h;->b(Lmdi/sdk/s2;Ljava/lang/Object;)V

    return-void
.end method
