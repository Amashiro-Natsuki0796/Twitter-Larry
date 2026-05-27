.class public final synthetic Lcom/x/urt/ui/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/models/i0;

.field public final synthetic c:Lcom/x/models/SocialContext;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/models/i0;Lcom/x/models/SocialContext;ZLandroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/module/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/urt/ui/module/b;->b:Lcom/x/models/i0;

    iput-object p3, p0, Lcom/x/urt/ui/module/b;->c:Lcom/x/models/SocialContext;

    iput-boolean p4, p0, Lcom/x/urt/ui/module/b;->d:Z

    iput-object p5, p0, Lcom/x/urt/ui/module/b;->e:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/x/urt/ui/module/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/urt/ui/module/b;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-boolean v3, p0, Lcom/x/urt/ui/module/b;->d:Z

    iget-object v4, p0, Lcom/x/urt/ui/module/b;->e:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/urt/ui/module/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/urt/ui/module/b;->b:Lcom/x/models/i0;

    iget-object v2, p0, Lcom/x/urt/ui/module/b;->c:Lcom/x/models/SocialContext;

    invoke-static/range {v0 .. v6}, Lcom/x/urt/ui/module/c;->a(Ljava/lang/String;Lcom/x/models/i0;Lcom/x/models/SocialContext;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
