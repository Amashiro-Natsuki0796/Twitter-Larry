.class public final synthetic Lcom/twitter/media/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/media/util/i;->a:Z

    iput-object p1, p0, Lcom/twitter/media/util/i;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/media/model/j;

    iget-boolean p1, p0, Lcom/twitter/media/util/i;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/twitter/media/util/i;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/twitter/util/io/x$a;->d(Ljava/io/File;)Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
