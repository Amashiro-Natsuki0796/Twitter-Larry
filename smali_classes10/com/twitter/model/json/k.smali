.class public final synthetic Lcom/twitter/model/json/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/professional/model/api/i;

    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularSlotInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularSlotInput;-><init>()V

    iget-object v1, p1, Lcom/twitter/professional/model/api/i;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularSlotInput;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object p1, p1, Lcom/twitter/professional/model/api/i;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularSlotInput;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    return-object v0
.end method
