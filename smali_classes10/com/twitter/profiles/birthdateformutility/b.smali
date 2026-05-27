.class public final Lcom/twitter/profiles/birthdateformutility/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/profiles/birthdateformutility/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/profiles/birthdateformutility/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/birthdateformutility/a;Lcom/twitter/profiles/birthdateformutility/d;)V
    .locals 0
    .param p1    # Lcom/twitter/profiles/birthdateformutility/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/profiles/birthdateformutility/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/birthdateformutility/b;->a:Lcom/twitter/profiles/birthdateformutility/a;

    iput-object p2, p0, Lcom/twitter/profiles/birthdateformutility/b;->b:Lcom/twitter/profiles/birthdateformutility/d;

    return-void
.end method


# virtual methods
.method public final a(IIILcom/twitter/model/core/entity/t$c;)Lcom/twitter/model/core/entity/t$c;
    .locals 1
    .param p4    # Lcom/twitter/model/core/entity/t$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x1

    const/16 p3, -0x12

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/twitter/profiles/birthdateformutility/b;->b:Lcom/twitter/profiles/birthdateformutility/d;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/twitter/profiles/birthdateformutility/d;->c:Lcom/twitter/profiles/birthdateformutility/e;

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/twitter/profiles/birthdateformutility/d;->b:Lcom/twitter/profiles/birthdateformutility/e;

    :goto_0
    iget-object p2, p0, Lcom/twitter/profiles/birthdateformutility/b;->a:Lcom/twitter/profiles/birthdateformutility/a;

    iget-object p3, p2, Lcom/twitter/profiles/birthdateformutility/a;->a:Lcom/twitter/profiles/birthdateformutility/a$a;

    iget-object p3, p3, Lcom/twitter/profiles/birthdateformutility/a$a;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {p3}, Lcom/twitter/ui/widget/TwitterSelection;->getSelectionAdapter()Lcom/twitter/ui/widget/h0;

    move-result-object p3

    if-eq p3, p1, :cond_1

    iget-object p3, p2, Lcom/twitter/profiles/birthdateformutility/a;->a:Lcom/twitter/profiles/birthdateformutility/a$a;

    iget-object p3, p3, Lcom/twitter/profiles/birthdateformutility/a$a;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {p3, p1}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectionAdapter(Lcom/twitter/ui/widget/h0;)V

    sget-object p4, Lcom/twitter/model/core/entity/t$c;->SELF:Lcom/twitter/model/core/entity/t$c;

    invoke-virtual {p2, p4}, Lcom/twitter/profiles/birthdateformutility/a;->a(Lcom/twitter/model/core/entity/t$c;)V

    :cond_1
    return-object p4
.end method
