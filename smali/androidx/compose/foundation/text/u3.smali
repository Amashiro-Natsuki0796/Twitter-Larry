.class public final Landroidx/compose/foundation/text/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/t3;


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/u3;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/v3$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/u3;->a:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/s3;
    .locals 5

    new-instance v0, Landroidx/compose/ui/input/key/c;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/key/c;-><init>(Landroid/view/KeyEvent;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/u3;->a:Ljava/io/Serializable;

    check-cast v1, Landroidx/compose/foundation/text/v3$a;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v0

    sget-wide v3, Landroidx/compose/foundation/text/q4;->g:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object v2, Landroidx/compose/foundation/text/s3;->REDO:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/key/c;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/key/c;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v3, Landroidx/compose/foundation/text/q4;->b:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    sget-wide v3, Landroidx/compose/foundation/text/q4;->r:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v3, Landroidx/compose/foundation/text/q4;->d:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v2, Landroidx/compose/foundation/text/s3;->PASTE:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_2
    sget-wide v3, Landroidx/compose/foundation/text/q4;->f:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v2, Landroidx/compose/foundation/text/s3;->CUT:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_3
    sget-wide v3, Landroidx/compose/foundation/text/q4;->a:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v2, Landroidx/compose/foundation/text/s3;->SELECT_ALL:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_4
    sget-wide v3, Landroidx/compose/foundation/text/q4;->e:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v2, Landroidx/compose/foundation/text/s3;->REDO:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_5
    sget-wide v3, Landroidx/compose/foundation/text/q4;->g:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object v2, Landroidx/compose/foundation/text/s3;->UNDO:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_6
    :goto_0
    sget-object v2, Landroidx/compose/foundation/text/s3;->COPY:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v0

    sget-wide v3, Landroidx/compose/foundation/text/q4;->i:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object v2, Landroidx/compose/foundation/text/s3;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_9
    sget-wide v3, Landroidx/compose/foundation/text/q4;->j:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object v2, Landroidx/compose/foundation/text/s3;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_a
    sget-wide v3, Landroidx/compose/foundation/text/q4;->k:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object v2, Landroidx/compose/foundation/text/s3;->SELECT_UP:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_b
    sget-wide v3, Landroidx/compose/foundation/text/q4;->l:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object v2, Landroidx/compose/foundation/text/s3;->SELECT_DOWN:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_c
    sget-wide v3, Landroidx/compose/foundation/text/q4;->n:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object v2, Landroidx/compose/foundation/text/s3;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_d
    sget-wide v3, Landroidx/compose/foundation/text/q4;->o:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object v2, Landroidx/compose/foundation/text/s3;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_e
    sget-wide v3, Landroidx/compose/foundation/text/q4;->p:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object v2, Landroidx/compose/foundation/text/s3;->SELECT_LINE_START:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_f
    sget-wide v3, Landroidx/compose/foundation/text/q4;->q:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object v2, Landroidx/compose/foundation/text/s3;->SELECT_LINE_END:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_10
    sget-wide v3, Landroidx/compose/foundation/text/q4;->r:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object v2, Landroidx/compose/foundation/text/s3;->PASTE:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v0

    sget-wide v3, Landroidx/compose/foundation/text/q4;->i:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object v2, Landroidx/compose/foundation/text/s3;->LEFT_CHAR:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_12
    sget-wide v3, Landroidx/compose/foundation/text/q4;->j:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object v2, Landroidx/compose/foundation/text/s3;->RIGHT_CHAR:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_13
    sget-wide v3, Landroidx/compose/foundation/text/q4;->k:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object v2, Landroidx/compose/foundation/text/s3;->UP:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_14
    sget-wide v3, Landroidx/compose/foundation/text/q4;->l:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object v2, Landroidx/compose/foundation/text/s3;->DOWN:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_15
    sget-wide v3, Landroidx/compose/foundation/text/q4;->m:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object v2, Landroidx/compose/foundation/text/s3;->CENTER:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_16
    sget-wide v3, Landroidx/compose/foundation/text/q4;->n:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object v2, Landroidx/compose/foundation/text/s3;->PAGE_UP:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_17
    sget-wide v3, Landroidx/compose/foundation/text/q4;->o:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object v2, Landroidx/compose/foundation/text/s3;->PAGE_DOWN:Landroidx/compose/foundation/text/s3;

    goto/16 :goto_2

    :cond_18
    sget-wide v3, Landroidx/compose/foundation/text/q4;->p:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object v2, Landroidx/compose/foundation/text/s3;->LINE_START:Landroidx/compose/foundation/text/s3;

    goto :goto_2

    :cond_19
    sget-wide v3, Landroidx/compose/foundation/text/q4;->q:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object v2, Landroidx/compose/foundation/text/s3;->LINE_END:Landroidx/compose/foundation/text/s3;

    goto :goto_2

    :cond_1a
    sget-wide v3, Landroidx/compose/foundation/text/q4;->s:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_21

    sget-wide v3, Landroidx/compose/foundation/text/q4;->t:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1

    :cond_1b
    sget-wide v3, Landroidx/compose/foundation/text/q4;->u:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object v2, Landroidx/compose/foundation/text/s3;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/s3;

    goto :goto_2

    :cond_1c
    sget-wide v3, Landroidx/compose/foundation/text/q4;->v:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object v2, Landroidx/compose/foundation/text/s3;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/s3;

    goto :goto_2

    :cond_1d
    sget-wide v3, Landroidx/compose/foundation/text/q4;->w:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v2, Landroidx/compose/foundation/text/s3;->PASTE:Landroidx/compose/foundation/text/s3;

    goto :goto_2

    :cond_1e
    sget-wide v3, Landroidx/compose/foundation/text/q4;->x:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object v2, Landroidx/compose/foundation/text/s3;->CUT:Landroidx/compose/foundation/text/s3;

    goto :goto_2

    :cond_1f
    sget-wide v3, Landroidx/compose/foundation/text/q4;->y:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object v2, Landroidx/compose/foundation/text/s3;->COPY:Landroidx/compose/foundation/text/s3;

    goto :goto_2

    :cond_20
    sget-wide v3, Landroidx/compose/foundation/text/q4;->z:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object v2, Landroidx/compose/foundation/text/s3;->TAB:Landroidx/compose/foundation/text/s3;

    goto :goto_2

    :cond_21
    :goto_1
    sget-object v2, Landroidx/compose/foundation/text/s3;->NEW_LINE:Landroidx/compose/foundation/text/s3;

    :cond_22
    :goto_2
    return-object v2
.end method
