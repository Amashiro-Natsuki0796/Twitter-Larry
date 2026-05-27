.class public final synthetic Landroidx/compose/foundation/text/input/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/i4;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/c6;

.field public final synthetic b:Landroidx/compose/ui/text/input/r;

.field public final synthetic c:Landroidx/compose/foundation/content/internal/c;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/r;

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/h5$h$a$a;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/q0;

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/w5;

.field public final synthetic h:Lcom/x/payments/screens/externalcontactlist/v0;

.field public final synthetic i:Landroidx/compose/ui/platform/i5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/r;Landroidx/compose/foundation/text/input/internal/h5$h$a$a;Landroidx/compose/foundation/text/input/internal/q0;Landroidx/compose/foundation/text/input/internal/w5;Lcom/x/payments/screens/externalcontactlist/v0;Landroidx/compose/ui/platform/i5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h;->a:Landroidx/compose/foundation/text/input/internal/c6;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/h;->b:Landroidx/compose/ui/text/input/r;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/h;->c:Landroidx/compose/foundation/content/internal/c;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/h;->d:Landroidx/compose/foundation/text/input/internal/r;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/h;->e:Landroidx/compose/foundation/text/input/internal/h5$h$a$a;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/h;->f:Landroidx/compose/foundation/text/input/internal/q0;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/h;->g:Landroidx/compose/foundation/text/input/internal/w5;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/h;->h:Lcom/x/payments/screens/externalcontactlist/v0;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/h;->i:Landroidx/compose/ui/platform/i5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 20

    move-object/from16 v0, p0

    new-instance v2, Landroidx/compose/foundation/text/input/internal/t0;

    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/h;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-direct {v2, v11}, Landroidx/compose/foundation/text/input/internal/t0;-><init>(Landroidx/compose/foundation/text/input/internal/c6;)V

    new-instance v12, Landroidx/compose/foundation/text/input/internal/j$c;

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/h;->f:Landroidx/compose/foundation/text/input/internal/q0;

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/h;->h:Lcom/x/payments/screens/externalcontactlist/v0;

    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/h;->i:Landroidx/compose/ui/platform/i5;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/h;->d:Landroidx/compose/foundation/text/input/internal/r;

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/h;->e:Landroidx/compose/foundation/text/input/internal/h5$h$a$a;

    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/h;->c:Landroidx/compose/foundation/content/internal/c;

    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/h;->g:Landroidx/compose/foundation/text/input/internal/w5;

    move-object v1, v12

    move-object v3, v11

    move-object v6, v13

    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/text/input/internal/j$c;-><init>(Landroidx/compose/foundation/text/input/internal/t0;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/r;Landroidx/compose/foundation/text/input/internal/h5$h$a$a;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/q0;Landroidx/compose/foundation/text/input/internal/w5;Lcom/x/payments/screens/externalcontactlist/v0;Landroidx/compose/ui/platform/i5;)V

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v15

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/foundation/text/input/j;->d:J

    if-eqz v13, :cond_0

    sget-object v3, Landroidx/compose/foundation/text/input/internal/l;->a:[Ljava/lang/String;

    :goto_0
    move-object/from16 v19, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/h;->b:Landroidx/compose/ui/text/input/r;

    move-object/from16 v14, p1

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/text/input/internal/d1;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/r;[Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/y3;

    move-object/from16 v2, p1

    invoke-direct {v1, v12, v2}, Landroidx/compose/foundation/text/input/internal/y3;-><init>(Landroidx/compose/foundation/text/input/internal/j$c;Landroid/view/inputmethod/EditorInfo;)V

    return-object v1
.end method
