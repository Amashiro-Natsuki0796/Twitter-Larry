.class public final synthetic Lcom/twitter/ui/viewpager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/viewpager/b;

.field public final synthetic b:Lcom/twitter/ui/viewpager/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/viewpager/b;Lcom/twitter/ui/viewpager/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/viewpager/c;->a:Lcom/twitter/ui/viewpager/b;

    iput-object p2, p0, Lcom/twitter/ui/viewpager/c;->b:Lcom/twitter/ui/viewpager/b$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/twitter/ui/viewpager/c;->a:Lcom/twitter/ui/viewpager/b;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/viewpager/b;->F(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/twitter/ui/viewpager/c;->b:Lcom/twitter/ui/viewpager/b$c;

    iget-object v0, v0, Lcom/twitter/ui/viewpager/b$c;->c:Landroidx/compose/foundation/text/r6;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/r6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/adapter/a$e$b;

    return-object p1
.end method
