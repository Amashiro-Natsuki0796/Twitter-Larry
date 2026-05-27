.class public final synthetic Lcom/twitter/tipjar/implementation/send/screen/note/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/note/g;->a:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/note/e;

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/note/g;->a:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    iget-object v0, v0, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;->q:Lcom/twitter/util/eventreporter/h;

    new-instance v1, Lcom/twitter/tipjar/events/a$a;

    iget-wide v2, p1, Lcom/twitter/tipjar/implementation/send/screen/note/e;->c:D

    const/16 p1, 0x64

    int-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lcom/twitter/tipjar/events/a$a;-><init>(D)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
