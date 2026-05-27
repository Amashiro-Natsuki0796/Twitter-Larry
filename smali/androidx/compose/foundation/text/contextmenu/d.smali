.class public final synthetic Landroidx/compose/foundation/text/contextmenu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/d;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/d;->b:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/contextmenu/d;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/d;->d:Ljava/lang/CharSequence;

    iput-wide p5, p0, Landroidx/compose/foundation/text/contextmenu/d;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/g;

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/c;->b:Landroidx/compose/foundation/text/contextmenu/b;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/contextmenu/d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Landroidx/compose/ui/text/w2;

    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/d;->e:J

    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/text/w2;-><init>(J)V

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/d;->b:Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/d;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/d;->a:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/data/g;->close()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
