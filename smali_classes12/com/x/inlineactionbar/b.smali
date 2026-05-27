.class public final synthetic Lcom/x/inlineactionbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/inlineactionbar/w;

.field public final synthetic b:Lcom/x/models/InlineActionEntry;

.field public final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lcom/x/inlineactionbar/w;Lcom/x/models/InlineActionEntry;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/inlineactionbar/b;->a:Lcom/x/inlineactionbar/w;

    iput-object p2, p0, Lcom/x/inlineactionbar/b;->b:Lcom/x/models/InlineActionEntry;

    iput-object p3, p0, Lcom/x/inlineactionbar/b;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/models/PostActionType;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/inlineactionbar/b;->a:Lcom/x/inlineactionbar/w;

    iget-object p1, p1, Lcom/x/inlineactionbar/w;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/x/inlineactionbar/m$c;

    iget-object v1, p0, Lcom/x/inlineactionbar/b;->b:Lcom/x/models/InlineActionEntry;

    iget-object v2, p0, Lcom/x/inlineactionbar/b;->c:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2}, Lcom/x/inlineactionbar/m$c;-><init>(Lcom/x/models/InlineActionEntry;Landroid/content/res/Resources;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
