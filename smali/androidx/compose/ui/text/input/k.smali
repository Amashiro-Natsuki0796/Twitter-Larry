.class public final synthetic Landroidx/compose/ui/text/input/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/j;

.field public final synthetic b:Landroidx/compose/ui/text/input/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/k;->a:Landroidx/compose/ui/text/input/j;

    iput-object p2, p0, Landroidx/compose/ui/text/input/k;->b:Landroidx/compose/ui/text/input/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/text/input/j;

    iget-object v0, p0, Landroidx/compose/ui/text/input/k;->a:Landroidx/compose/ui/text/input/j;

    if-ne v0, p1, :cond_0

    const-string v0, " > "

    goto :goto_0

    :cond_0
    const-string v0, "   "

    :goto_0
    invoke-static {v0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/k;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroidx/compose/ui/text/input/b;

    const/16 v2, 0x29

    const-string v3, ", newCursorPosition="

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CommitTextCommand(text.length="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/text/input/b;

    iget-object v4, p1, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/c;

    iget-object v4, v4, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/compose/ui/text/input/b;->b:I

    :goto_1
    invoke-static {v1, p1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    instance-of v1, p1, Landroidx/compose/ui/text/input/i0;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SetComposingTextCommand(text.length="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/text/input/i0;

    iget-object v4, p1, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/c;

    iget-object v4, v4, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/compose/ui/text/input/i0;->b:I

    goto :goto_1

    :cond_2
    instance-of v1, p1, Landroidx/compose/ui/text/input/h0;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/compose/ui/text/input/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/h0;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Landroidx/compose/ui/text/input/h;

    if-eqz v1, :cond_4

    check-cast p1, Landroidx/compose/ui/text/input/h;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/h;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/input/i;

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/compose/ui/text/input/i;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    instance-of v1, p1, Landroidx/compose/ui/text/input/j0;

    if-eqz v1, :cond_6

    check-cast p1, Landroidx/compose/ui/text/input/j0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/j0;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v1, p1, Landroidx/compose/ui/text/input/o;

    if-eqz v1, :cond_7

    check-cast p1, Landroidx/compose/ui/text/input/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FinishComposingTextCommand()"

    goto :goto_2

    :cond_7
    instance-of v1, p1, Landroidx/compose/ui/text/input/a;

    if-eqz v1, :cond_8

    check-cast p1, Landroidx/compose/ui/text/input/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "BackspaceCommand()"

    goto :goto_2

    :cond_8
    instance-of v1, p1, Landroidx/compose/ui/text/input/w;

    if-eqz v1, :cond_9

    check-cast p1, Landroidx/compose/ui/text/input/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MoveCursorCommand(amount=0)"

    goto :goto_2

    :cond_9
    instance-of v1, p1, Landroidx/compose/ui/text/input/g;

    if-eqz v1, :cond_a

    check-cast p1, Landroidx/compose/ui/text/input/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DeleteAllCommand()"

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "{anonymous EditCommand}"

    :cond_b
    const-string v1, "Unknown EditCommand: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
