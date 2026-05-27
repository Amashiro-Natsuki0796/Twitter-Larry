.class public final synthetic Lcom/twitter/chat/settings/composables/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/dm/k0;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;

.field public final synthetic c:Lkotlinx/collections/immutable/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic g:Lcom/twitter/chat/settings/d1;

.field public final synthetic h:Lcom/twitter/subsystem/chat/data/network/w0;

.field public final synthetic i:Lcom/twitter/subsystem/chat/api/z$a;

.field public final synthetic j:Lkotlinx/collections/immutable/c;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Landroidx/compose/ui/m;

.field public final synthetic m:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/dm/k0;Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZLcom/twitter/util/user/UserIdentifier;Lcom/twitter/chat/settings/d1;Lcom/twitter/subsystem/chat/data/network/w0;Lcom/twitter/subsystem/chat/api/z$a;Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/composables/d0;->a:Lcom/twitter/model/dm/k0;

    iput-object p2, p0, Lcom/twitter/chat/settings/composables/d0;->b:Lcom/twitter/model/core/entity/l1;

    iput-object p3, p0, Lcom/twitter/chat/settings/composables/d0;->c:Lkotlinx/collections/immutable/c;

    iput-object p4, p0, Lcom/twitter/chat/settings/composables/d0;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/chat/settings/composables/d0;->e:Z

    iput-object p6, p0, Lcom/twitter/chat/settings/composables/d0;->f:Lcom/twitter/util/user/UserIdentifier;

    iput-object p7, p0, Lcom/twitter/chat/settings/composables/d0;->g:Lcom/twitter/chat/settings/d1;

    iput-object p8, p0, Lcom/twitter/chat/settings/composables/d0;->h:Lcom/twitter/subsystem/chat/data/network/w0;

    iput-object p9, p0, Lcom/twitter/chat/settings/composables/d0;->i:Lcom/twitter/subsystem/chat/api/z$a;

    iput-object p10, p0, Lcom/twitter/chat/settings/composables/d0;->j:Lkotlinx/collections/immutable/c;

    iput-object p11, p0, Lcom/twitter/chat/settings/composables/d0;->k:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcom/twitter/chat/settings/composables/d0;->l:Landroidx/compose/ui/m;

    iput p13, p0, Lcom/twitter/chat/settings/composables/d0;->m:I

    iput p14, p0, Lcom/twitter/chat/settings/composables/d0;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/twitter/chat/settings/composables/d0;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget v1, v0, Lcom/twitter/chat/settings/composables/d0;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget-object v11, v0, Lcom/twitter/chat/settings/composables/d0;->k:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/twitter/chat/settings/composables/d0;->l:Landroidx/compose/ui/m;

    iget-object v1, v0, Lcom/twitter/chat/settings/composables/d0;->a:Lcom/twitter/model/dm/k0;

    iget-object v2, v0, Lcom/twitter/chat/settings/composables/d0;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v3, v0, Lcom/twitter/chat/settings/composables/d0;->c:Lkotlinx/collections/immutable/c;

    iget-object v4, v0, Lcom/twitter/chat/settings/composables/d0;->d:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/twitter/chat/settings/composables/d0;->e:Z

    iget-object v6, v0, Lcom/twitter/chat/settings/composables/d0;->f:Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, v0, Lcom/twitter/chat/settings/composables/d0;->g:Lcom/twitter/chat/settings/d1;

    iget-object v8, v0, Lcom/twitter/chat/settings/composables/d0;->h:Lcom/twitter/subsystem/chat/data/network/w0;

    iget-object v9, v0, Lcom/twitter/chat/settings/composables/d0;->i:Lcom/twitter/subsystem/chat/api/z$a;

    iget-object v10, v0, Lcom/twitter/chat/settings/composables/d0;->j:Lkotlinx/collections/immutable/c;

    invoke-static/range {v1 .. v15}, Lcom/twitter/chat/settings/composables/k0;->b(Lcom/twitter/model/dm/k0;Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZLcom/twitter/util/user/UserIdentifier;Lcom/twitter/chat/settings/d1;Lcom/twitter/subsystem/chat/data/network/w0;Lcom/twitter/subsystem/chat/api/z$a;Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
