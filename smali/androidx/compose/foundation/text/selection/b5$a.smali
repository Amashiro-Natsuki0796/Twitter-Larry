.class public final Landroidx/compose/foundation/text/selection/b5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/b5;-><init>(Landroidx/compose/foundation/text/q7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Landroidx/compose/ui/text/w2;

.field public final synthetic c:Landroidx/compose/foundation/text/selection/b5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b5$a;->c:Landroidx/compose/foundation/text/selection/b5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/b5$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/foundation/text/selection/t0;)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5$a;->c:Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b5;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v5, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/b5$a;->d(Landroidx/compose/ui/text/input/k0;JZLandroidx/compose/foundation/text/selection/t0;)J

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final b(JLandroidx/compose/foundation/text/selection/t0;I)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5$a;->c:Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b5;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->m:Landroidx/compose/ui/focus/f0;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/focus/f0;->c(Landroidx/compose/ui/focus/f0;)V

    :cond_2
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/b5;->p:J

    const/4 p1, -0x1

    iput p1, v0, Landroidx/compose/foundation/text/selection/b5;->u:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/b5;->h(Z)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/b5;->p:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/b5$a;->d(Landroidx/compose/ui/text/input/k0;JZLandroidx/compose/foundation/text/selection/t0;)J

    move-result-wide p2

    const/4 v0, 0x2

    if-lt p4, v0, :cond_3

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/b5$a;->a:Z

    new-instance p4, Landroidx/compose/ui/text/w2;

    invoke-direct {p4, p2, p3}, Landroidx/compose/ui/text/w2;-><init>(J)V

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/b5$a;->b:Landroidx/compose/ui/text/w2;

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/b5$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5$a;->c:Landroidx/compose/foundation/text/selection/b5;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b5$a;->b:Landroidx/compose/ui/text/w2;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/b5;->a(Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/w2;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/k0;JZLandroidx/compose/foundation/text/selection/t0;)J
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5$a;->c:Landroidx/compose/foundation/text/selection/b5;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/b5;->c(Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/k0;JZZLandroidx/compose/foundation/text/selection/t0;Z)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/text/selection/b5$a;->b:Landroidx/compose/ui/text/w2;

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/w2;->b(JLjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/b5$a;->a:Z

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose/foundation/text/l3;->Cursor:Landroidx/compose/foundation/text/l3;

    goto :goto_0

    :cond_1
    sget-object p3, Landroidx/compose/foundation/text/l3;->Selection:Landroidx/compose/foundation/text/l3;

    :goto_0
    iget-object p4, p0, Landroidx/compose/foundation/text/selection/b5$a;->c:Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {p4, p3}, Landroidx/compose/foundation/text/selection/b5;->q(Landroidx/compose/foundation/text/l3;)V

    return-wide p1
.end method
