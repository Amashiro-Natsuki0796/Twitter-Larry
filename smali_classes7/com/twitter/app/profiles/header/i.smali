.class public final synthetic Lcom/twitter/app/profiles/header/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/i;->a:Lcom/twitter/app/profiles/header/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/profiles/header/i;->a:Lcom/twitter/app/profiles/header/o;

    iget-object p1, p1, Lcom/twitter/app/profiles/header/o;->a:Lcom/twitter/app/profiles/header/g;

    iget-object p1, p1, Lcom/twitter/app/profiles/header/g;->c:Lcom/twitter/app/profiles/header/components/a;

    iget-object p1, p1, Lcom/twitter/app/profiles/header/components/a;->b:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/o;->m()V

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/o;->d()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
