.class public final Lcom/twitter/fleets/database/b;
.super Lcom/twitter/database/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/fleets/database/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/l<",
        "Lcom/twitter/fleets/database/FleetsSchema;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/fleets/database/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/fleets/database/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/fleets/database/b;->Companion:Lcom/twitter/fleets/database/b$a;

    return-void
.end method


# virtual methods
.method public final P(Lcom/twitter/database/support/platform/c;Lcom/twitter/database/internal/h;II)V
    .locals 1
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/fleets/database/c;

    invoke-direct {v0, p2, p1}, Lcom/twitter/database/j;-><init>(Lcom/twitter/database/model/m;Landroidx/sqlite/db/b;)V

    sget-object p1, Lcom/twitter/metrics/db/m;->Companion:Lcom/twitter/metrics/db/m$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/metrics/db/m$a;->a()Lcom/twitter/metrics/db/m;

    move-result-object p1

    const-string p2, "fleets"

    invoke-interface {p1, p2}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/v;

    invoke-virtual {v0, p3, p4, p1}, Lcom/twitter/database/j;->e(IILcom/twitter/database/v;)V

    return-void
.end method
