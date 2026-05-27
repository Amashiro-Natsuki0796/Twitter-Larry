.class public final Lcom/twitter/dm/query/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/repository/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/query/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/database/repository/a<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/query/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/query/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/query/e;->Companion:Lcom/twitter/dm/query/e$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/twitter/database/model/g$a;
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/database/model/g$a;

    invoke-direct {p1}, Lcom/twitter/database/model/g$a;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_id IN (SELECT _id FROM share_history ORDER BY event_id DESC LIMIT ?)"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "reference_id"

    invoke-virtual {p1, v0}, Lcom/twitter/database/model/a$a;->n(Ljava/lang/String;)V

    const-string v0, "COUNT(*) DESC, MAX(event_id) DESC"

    invoke-virtual {p1, v0}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    const-string v0, "3"

    invoke-virtual {p1, v0}, Lcom/twitter/database/model/a$a;->o(Ljava/lang/String;)V

    return-object p1
.end method
