.class public final synthetic Lcom/twitter/subsystem/chat/ui/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:Lkotlinx/collections/immutable/c;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lcom/twitter/subsystem/chat/ui/v0;

.field public final synthetic h:Lcom/twitter/ui/components/userimage/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;ZLjava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lcom/twitter/subsystem/chat/ui/v0;Lcom/twitter/ui/components/userimage/a;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/w0;->a:Lcom/twitter/model/core/entity/l1;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/w0;->b:Lkotlinx/collections/immutable/c;

    iput-boolean p3, p0, Lcom/twitter/subsystem/chat/ui/w0;->c:Z

    iput-object p4, p0, Lcom/twitter/subsystem/chat/ui/w0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/ui/w0;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/twitter/subsystem/chat/ui/w0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/twitter/subsystem/chat/ui/w0;->g:Lcom/twitter/subsystem/chat/ui/v0;

    iput-object p8, p0, Lcom/twitter/subsystem/chat/ui/w0;->h:Lcom/twitter/ui/components/userimage/a;

    iput-object p9, p0, Lcom/twitter/subsystem/chat/ui/w0;->i:Ljava/lang/String;

    iput p10, p0, Lcom/twitter/subsystem/chat/ui/w0;->j:I

    iput p11, p0, Lcom/twitter/subsystem/chat/ui/w0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/subsystem/chat/ui/w0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v8, p0, Lcom/twitter/subsystem/chat/ui/w0;->i:Ljava/lang/String;

    iget v11, p0, Lcom/twitter/subsystem/chat/ui/w0;->k:I

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/w0;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/ui/w0;->b:Lkotlinx/collections/immutable/c;

    iget-boolean v2, p0, Lcom/twitter/subsystem/chat/ui/w0;->c:Z

    iget-object v3, p0, Lcom/twitter/subsystem/chat/ui/w0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/subsystem/chat/ui/w0;->e:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/twitter/subsystem/chat/ui/w0;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/twitter/subsystem/chat/ui/w0;->g:Lcom/twitter/subsystem/chat/ui/v0;

    iget-object v7, p0, Lcom/twitter/subsystem/chat/ui/w0;->h:Lcom/twitter/ui/components/userimage/a;

    invoke-static/range {v0 .. v11}, Lcom/twitter/subsystem/chat/ui/g1;->b(Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;ZLjava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lcom/twitter/subsystem/chat/ui/v0;Lcom/twitter/ui/components/userimage/a;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
