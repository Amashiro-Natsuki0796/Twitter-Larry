.class public final synthetic Lcom/twitter/calling/callscreen/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/calling/callscreen/AvCallViewModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/calling/callscreen/AvCallViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/calling/callscreen/o1;->a:Z

    iput-object p2, p0, Lcom/twitter/calling/callscreen/o1;->b:Lcom/twitter/calling/callscreen/AvCallViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/calling/callscreen/y2;

    sget-object v2, Lcom/twitter/calling/callscreen/AvCallViewModel;->H:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$setState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/twitter/calling/callscreen/o1;->a:Z

    xor-int/lit8 v2, v2, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xfffe

    move-object/from16 p1, v1

    invoke-static/range {v1 .. v17}, Lcom/twitter/calling/callscreen/y2;->a(Lcom/twitter/calling/callscreen/y2;ZLcom/twitter/calling/callscreen/n3;Lcom/twitter/calling/callscreen/i1;Lcom/twitter/calling/xcall/a;Lcom/twitter/calling/xcall/a;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZJZZLcom/twitter/calling/api/AvCallMetadata;Lcom/twitter/calling/api/AvCallUser;Ljava/lang/Integer;I)Lcom/twitter/calling/callscreen/y2;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/calling/callscreen/o1;->b:Lcom/twitter/calling/callscreen/AvCallViewModel;

    iget-object v2, v2, Lcom/twitter/calling/callscreen/AvCallViewModel;->q:Lcom/twitter/calling/xcall/p0;

    move-object/from16 v3, p1

    iget-boolean v3, v3, Lcom/twitter/calling/callscreen/y2;->a:Z

    invoke-interface {v2, v3}, Lcom/twitter/calling/xcall/p0;->u(Z)V

    return-object v1
.end method
