.class public final synthetic Lcom/x/dm/convlist/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/time/Instant;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/x/models/dm/XChatUser;

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/time/Instant;ZZLjava/lang/String;Lcom/x/models/dm/XChatUser;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/dm/convlist/a3;->a:Z

    iput-object p2, p0, Lcom/x/dm/convlist/a3;->b:Lkotlin/time/Instant;

    iput-boolean p3, p0, Lcom/x/dm/convlist/a3;->c:Z

    iput-boolean p4, p0, Lcom/x/dm/convlist/a3;->d:Z

    iput-object p5, p0, Lcom/x/dm/convlist/a3;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/dm/convlist/a3;->f:Lcom/x/models/dm/XChatUser;

    iput-object p7, p0, Lcom/x/dm/convlist/a3;->g:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/x/dm/convlist/a3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/convlist/a3;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/x/dm/convlist/a3;->f:Lcom/x/models/dm/XChatUser;

    iget-object v6, p0, Lcom/x/dm/convlist/a3;->g:Landroidx/compose/ui/m;

    iget-boolean v0, p0, Lcom/x/dm/convlist/a3;->a:Z

    iget-object v1, p0, Lcom/x/dm/convlist/a3;->b:Lkotlin/time/Instant;

    iget-boolean v2, p0, Lcom/x/dm/convlist/a3;->c:Z

    iget-boolean v3, p0, Lcom/x/dm/convlist/a3;->d:Z

    iget-object v4, p0, Lcom/x/dm/convlist/a3;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/x/dm/convlist/e3;->b(ZLkotlin/time/Instant;ZZLjava/lang/String;Lcom/x/models/dm/XChatUser;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
