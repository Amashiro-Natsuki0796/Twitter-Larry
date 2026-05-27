.class public final synthetic Lcom/twitter/mentions/settings/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/mentions/settings/x;

.field public final synthetic b:Lcom/twitter/mentions/settings/model/MentionSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/mentions/settings/x;Lcom/twitter/mentions/settings/model/MentionSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/mentions/settings/t;->a:Lcom/twitter/mentions/settings/x;

    iput-object p2, p0, Lcom/twitter/mentions/settings/t;->b:Lcom/twitter/mentions/settings/model/MentionSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/mentions/settings/t;->a:Lcom/twitter/mentions/settings/x;

    iget-object p1, p1, Lcom/twitter/mentions/settings/x;->a:Lcom/twitter/mentions/settings/l;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/mentions/settings/t;->b:Lcom/twitter/mentions/settings/model/MentionSettings;

    invoke-interface {p1, v1, v0}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
