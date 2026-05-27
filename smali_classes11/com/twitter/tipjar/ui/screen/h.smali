.class public final synthetic Lcom/twitter/tipjar/ui/screen/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/implementation/send/screen/note/b;

.field public final synthetic b:Lcom/twitter/tipjar/implementation/send/i;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/note/b;Lcom/twitter/tipjar/implementation/send/i;Landroidx/compose/ui/m;Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/ui/screen/h;->a:Lcom/twitter/tipjar/implementation/send/screen/note/b;

    iput-object p2, p0, Lcom/twitter/tipjar/ui/screen/h;->b:Lcom/twitter/tipjar/implementation/send/i;

    iput-object p3, p0, Lcom/twitter/tipjar/ui/screen/h;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/twitter/tipjar/ui/screen/h;->d:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    iput p5, p0, Lcom/twitter/tipjar/ui/screen/h;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/tipjar/ui/screen/h;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/twitter/tipjar/ui/screen/h;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/twitter/tipjar/ui/screen/h;->d:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    iget-object v0, p0, Lcom/twitter/tipjar/ui/screen/h;->a:Lcom/twitter/tipjar/implementation/send/screen/note/b;

    iget-object v1, p0, Lcom/twitter/tipjar/ui/screen/h;->b:Lcom/twitter/tipjar/implementation/send/i;

    invoke-static/range {v0 .. v5}, Lcom/twitter/tipjar/ui/screen/l;->a(Lcom/twitter/tipjar/implementation/send/screen/note/b;Lcom/twitter/tipjar/implementation/send/i;Landroidx/compose/ui/m;Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
