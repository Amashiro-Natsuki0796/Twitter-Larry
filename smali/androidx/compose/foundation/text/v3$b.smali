.class public final Landroidx/compose/foundation/text/v3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/t3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/u3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/v3$b;->a:Landroidx/compose/foundation/text/u3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/s3;
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/foundation/text/q4;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/s3;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_0

    :cond_0
    sget-wide v4, Landroidx/compose/foundation/text/q4;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/s3;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_0

    :cond_1
    sget-wide v4, Landroidx/compose/foundation/text/q4;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/s3;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_0

    :cond_2
    sget-wide v4, Landroidx/compose/foundation/text/q4;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/s3;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/foundation/text/q4;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/s3;->LEFT_WORD:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_0

    :cond_4
    sget-wide v4, Landroidx/compose/foundation/text/q4;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/s3;->RIGHT_WORD:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_0

    :cond_5
    sget-wide v4, Landroidx/compose/foundation/text/q4;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/s3;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_0

    :cond_6
    sget-wide v4, Landroidx/compose/foundation/text/q4;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/s3;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_0

    :cond_7
    sget-wide v4, Landroidx/compose/foundation/text/q4;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/compose/foundation/text/s3;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_0

    :cond_8
    sget-wide v4, Landroidx/compose/foundation/text/q4;->v:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/s3;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/s3;

    goto :goto_0

    :cond_9
    sget-wide v4, Landroidx/compose/foundation/text/q4;->u:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/s3;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/s3;

    goto :goto_0

    :cond_a
    sget-wide v4, Landroidx/compose/foundation/text/q4;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/s3;->DESELECT:Landroidx/compose/foundation/text/s3;

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/foundation/text/q4;->p:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Landroidx/compose/foundation/text/s3;->SELECT_LINE_START:Landroidx/compose/foundation/text/s3;

    goto :goto_0

    :cond_c
    sget-wide v4, Landroidx/compose/foundation/text/q4;->q:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/s3;->SELECT_LINE_END:Landroidx/compose/foundation/text/s3;

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/foundation/text/q4;->u:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Landroidx/compose/foundation/text/s3;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/s3;

    goto :goto_0

    :cond_e
    sget-wide v4, Landroidx/compose/foundation/text/q4;->v:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/s3;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/s3;

    :cond_f
    :goto_0
    if-nez v1, :cond_10

    iget-object v0, p0, Landroidx/compose/foundation/text/v3$b;->a:Landroidx/compose/foundation/text/u3;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/u3;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/s3;

    move-result-object v1

    :cond_10
    return-object v1
.end method
