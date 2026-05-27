.class public final Lcom/twitter/database/generated/u2;
.super Lcom/twitter/database/internal/o;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/timeline/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/u2$b;,
        Lcom/twitter/database/generated/u2$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/twitter/util/collection/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final k:Lcom/twitter/database/generated/u2$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    sput-object v0, Lcom/twitter/database/generated/u2;->l:Lcom/twitter/util/collection/z;

    const-string v0, "timeline_feedback_actions_timeline_id"

    const-string v1, "timeline_feedback_actions_feedback_action_id"

    const-string v2, "feedback_action__id"

    const-string v3, "feedback_action_feedback_action"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/u2;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/e;)V
    .locals 1
    .param p1    # Lcom/twitter/database/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/twitter/util/annotation/b;
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/database/internal/i;-><init>(Lcom/twitter/database/internal/e;)V

    new-instance v0, Lcom/twitter/database/generated/u2$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/u2$b;-><init>(Lcom/twitter/database/generated/u2;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/u2;->k:Lcom/twitter/database/generated/u2$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE VIEW timeline_feedback_actions_view\n\tAS SELECT\n\t\ttimeline_feedback_actions.timeline_id AS timeline_feedback_actions_timeline_id,\n\t\ttimeline_feedback_actions.feedback_action_id AS timeline_feedback_actions_feedback_action_id,\n\t\tfeedback_action._id AS feedback_action__id,\n\t\tfeedback_action.feedback_action AS feedback_action_feedback_action\n\tFROM timeline_feedback_actions\n\tINNER JOIN feedback_action AS feedback_action ON timeline_feedback_actions_feedback_action_id=feedback_action__id;"

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/u2;->k:Lcom/twitter/database/generated/u2$b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "timeline_feedback_actions_view"

    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/database/model/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/u2;->l:Lcom/twitter/util/collection/z;

    return-object v0
.end method
